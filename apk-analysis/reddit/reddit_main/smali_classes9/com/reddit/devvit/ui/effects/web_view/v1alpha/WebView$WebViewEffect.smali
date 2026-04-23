.class public final Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/effects/web_view/v1alpha/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect$EffectCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/reddit/devvit/ui/effects/web_view/v1alpha/h;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

.field public static final FULLSCREEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final POST_MESSAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private effectCase_:I

.field private effect_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/y1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->clearEffect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->setPostMessage(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->mergePostMessage(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->clearPostMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->setFullscreen(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->mergeFullscreen(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->clearFullscreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEffect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearFullscreen()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPostMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFullscreen(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;)Lxb1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergePostMessage(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/t1;->g(Lcom/google/protobuf/y1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 38
    .line 39
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/g;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/g;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/g;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->getParserForType()Lcom/google/protobuf/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setFullscreen(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPostMessage(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lxb1/f0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->PARSER:Lcom/google/protobuf/c4;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "effect_"

    .line 58
    .line 59
    const-string p1, "effectCase_"

    .line 60
    .line 61
    const-class p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 62
    .line 63
    const-class p3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 64
    .line 65
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 70
    .line 71
    sget-object p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 72
    .line 73
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/g;

    .line 79
    .line 80
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->access$000()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEffectCase()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect$EffectCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect$EffectCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect$EffectCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFullscreen()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Fullscreen$WebViewFullScreenVisibilityEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getPostMessage()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effect_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public hasFullscreen()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasPostMessage()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/WebView$WebViewEffect;->effectCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
