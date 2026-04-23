.class public final synthetic Lcom/reddit/screen/composewidgets/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/composewidgets/t;->a:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->t1:[Ltm3/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/t;->a:Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->L0:Lw03/a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "commentAnalytics"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object p1, Lcom/reddit/reply/analytics/CommentEvent$Noun;->DISMISS:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Source;->LINK_COMPOSER:Lcom/reddit/reply/analytics/CommentEvent$Source;

    .line 19
    .line 20
    check-cast p0, Lw03/m;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lw03/m;->m(Lcom/reddit/reply/analytics/CommentEvent$Noun;Lcom/reddit/reply/analytics/CommentEvent$Source;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
