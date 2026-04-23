.class public final Lxb1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/k2;


# static fields
.field public static final b:Lxb1/d;

.field public static final c:Lxb1/d;

.field public static final d:Lxb1/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxb1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxb1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxb1/d;->b:Lxb1/d;

    .line 8
    .line 9
    new-instance v0, Lxb1/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxb1/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxb1/d;->c:Lxb1/d;

    .line 16
    .line 17
    new-instance v0, Lxb1/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxb1/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxb1/d;->d:Lxb1/d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxb1/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lxb1/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    invoke-static {p1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Context$Client;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
