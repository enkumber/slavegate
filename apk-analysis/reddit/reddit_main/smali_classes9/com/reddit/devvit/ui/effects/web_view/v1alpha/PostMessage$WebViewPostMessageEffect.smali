.class public final Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
.super Lcom/google/protobuf/y1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y1;",
        "Lcom/google/protobuf/k3;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

.field private static volatile PARSER:Lcom/google/protobuf/c4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c4;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final WEB_VIEW_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;

.field private webViewId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 7
    .line 8
    const-class v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

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
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->webViewId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$7600()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->setWebViewId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->clearWebViewId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->setWebViewIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->setApp(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->mergeApp(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->clearApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->setState(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->mergeState(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->clearState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearApp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearWebViewId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->getWebViewId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->webViewId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeApp(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;)Lxb1/r;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 38
    .line 39
    return-void
.end method

.method private mergeState(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;->newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;)Lxb1/t;

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
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iput v1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 38
    .line 39
    return-void
.end method

.method public static newBuilder()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-virtual {v0}, Lcom/google/protobuf/y1;->createBuilder()Lcom/google/protobuf/t1;

    move-result-object v0

    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/d;

    return-object v0
.end method

.method public static newBuilder(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/y1;->createBuilder(Lcom/google/protobuf/y1;)Lcom/google/protobuf/t1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseDelimitedFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 4
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 9
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 10
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 7
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 8
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/io/InputStream;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 2
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 5
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[B)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/y0;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
    .locals 1

    .line 6
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/y1;->parseFrom(Lcom/google/protobuf/y1;[BLcom/google/protobuf/y0;)Lcom/google/protobuf/y1;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

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
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

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

.method private setApp(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setState(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setWebViewId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->webViewId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setWebViewIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/b;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->webViewId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lxb1/q;->a:[I

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
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->PARSER:Lcom/google/protobuf/c4;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-class p1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->PARSER:Lcom/google/protobuf/c4;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/google/protobuf/u1;

    .line 38
    .line 39
    sget-object p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/google/protobuf/u1;-><init>(Lcom/google/protobuf/y1;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->PARSER:Lcom/google/protobuf/c4;

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
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "message_"

    .line 58
    .line 59
    const-string p1, "messageCase_"

    .line 60
    .line 61
    const-string p2, "webViewId_"

    .line 62
    .line 63
    const-class p3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;

    .line 64
    .line 65
    const-class v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;

    .line 66
    .line 67
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000"

    .line 72
    .line 73
    sget-object p2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->DEFAULT_INSTANCE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 74
    .line 75
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/y1;->newMessageInfo(Lcom/google/protobuf/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/d;

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->access$7600()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/google/protobuf/t1;-><init>(Lcom/google/protobuf/y1;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    new-instance p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public getApp()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewAppMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMessageCase()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getState()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->message_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;->getDefaultInstance()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewStateMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getWebViewId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->webViewId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebViewIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->webViewId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasApp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

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

.method public hasState()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;->messageCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

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
