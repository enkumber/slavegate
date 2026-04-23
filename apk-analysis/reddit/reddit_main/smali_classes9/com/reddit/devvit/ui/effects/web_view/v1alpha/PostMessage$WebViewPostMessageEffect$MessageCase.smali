.class public final enum Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

.field public static final enum APP:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

.field public static final enum MESSAGE_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

.field public static final enum STATE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->APP:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->STATE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->MESSAGE_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 2
    .line 3
    const-string v1, "APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->APP:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "STATE"

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->STATE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 22
    .line 23
    new-instance v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 24
    .line 25
    const-string v1, "MESSAGE_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->MESSAGE_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 31
    .line 32
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->$values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->$VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->STATE:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->APP:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->MESSAGE_NOT_SET:Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    return-object p0
.end method

.method public static values()[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->$VALUES:[Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewPostMessageEffect$MessageCase;->value:I

    .line 2
    .line 3
    return p0
.end method
