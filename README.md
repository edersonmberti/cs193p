# CS193P - Developing Apps for iOS 

Applications developed in the lectures for the Spring 2020 version of Stanford University's course CS193p (Developing Applications for iOS using SwiftUI).

https://cs193p.sites.stanford.edu/

## [Lecture 1](https://github.com/edersonmberti/memorize/commit/4f05a5c222426f67a2e1432aa6a1c8964c5fbb9f) ✅
### Course Logistics and Intro to SwiftUI 

After going over the mechanics of how the course works, this first lecture dives right into creating an iOS application (a card-matching game called Memorize).  The Xcode development environment is used to demonstrate the basics of SwiftUI's declarative approach to composing user-interfaces.

## [Lecture 2](https://github.com/edersonmberti/memorize/commit/5cae10e50eaffeca1d6c6bf27d73d60cd2f062bd) ✅
### MVVM and the Swift Type System

Conceptual overview of the architectural paradigm underlying the development of applications for iOS using SwiftUI: MVVM.  In addition, a key underpinning of the Swift Programming Language, its type system, is explained.  The Memorize demonstration continues, incorporating MVVM.

## [Lecture 3](https://github.com/edersonmberti/memorize/commit/17b345f961fa5e25cf0568c1e3d3d551acb171ef) ✅
### Reactive UI Protocols Layout

Now that MVVM has been applied to Memorize, we can use the reactive nature of SwiftUI to make the cards flip over by processing multitouch events, updating our Model through our ViewModel and having our UI stay in sync with our Model at all times.  An important concept, protocols, is covered in more detail as well as the basics about how to lay out Views in the UI.

## [Lecture 4](https://github.com/edersonmberti/memorize/commit/986efd26c4e864dffc1468352fb2923f620716de) ✅
### Grid enum Optionals

The survey of the Swift type system completes with a discussion of enum.  An important language construct, Optionals, is both explained in slides and then demonstrated in Memorize as we fully implement the logic of the game.

## [Lecture 5](https://github.com/edersonmberti/memorize/commit/890da9f6a63dbd64e8a8014172b05728ca2926b7) ✅
### ViewBuilder Shape ViewModifier

Access Control.  More about drawing, including the @ViewBuilder construct for expressing a conditional list of Views, the Shape protocol for custom drawing and ViewModifier, a mechanism for making incremental modifications to Views.

## [Lecture 6](https://github.com/edersonmberti/memorize/commit/bd350c2816fac99351969e89b7a868dba54f922b) ✅
### Animation

@State (temporary state in a View) and property observers.  Deep dive into animation, including implicit vs. explicit animations, transitions, Shape animations, animating ViewModifiers and more.  Animate flipping of cards, new game and “pie” bonus countdown.

## [Lecture 7](https://github.com/edersonmberti/memorize/commit/654d7664bbdef7362d7b245917f6876a80f53e94) ✅
### Multithreading EmojiArt

A brand new demo, EmojiArt, is embarked upon, starting off with a review of MVVM and then employing API such as ScrollView, UIImage and Drag & Drop.  After the concept of multithreading is covered, it is used to prevent blocking the UI while fetching a background image from the network.

## Lecture 8 
### Gestures JSON

A couple of persistence topics (UserDefaults API and JSON encoding/decoding) are covered as well as the conceptual underpinnings of multi-touch gesture handling.  EmojiArt is then enhanced to persist changes and to support pinching and dragging multi-touch gestures to zoom in and out and pan on the document.

## Lecture 9 
### Data Flow

Property wrappers (like @Published, @EnvironmentObject, @Binding) are discussed along with Publishers.  EmojiArt then uses these to autosave itself and to support choosing between multiple palettes of emoji.

## Lecture 10
### Modal Presentation and Navigation

Expanding the scope of a UI using modal presentation techniques and navigation.  Getting text from the user via a TextField.  Understanding the KeyPath type.  Storing multiple EmojiArt documents.

## Lecture 11
### Enroute Picker

The first of (the final) four lectures to cover topics for students to use in their final projects.  Picker.  Introduction of the Enroute demo code-base.

## Lecture 12
### Core Data

The Core Data object-oriented database.  Demo adds Core Data to Enroute.

## Lecture 13
### Persistence

CloudKit and filesystem access.  Store EmojiArt documents in the filesystem.

## Lecture 14
### UIKit Integration

Integrating pre-SwiftUI iOS code into SwiftUI.  Add maps to Enroute.  Change EmojiArt background to an image taken with the camera.