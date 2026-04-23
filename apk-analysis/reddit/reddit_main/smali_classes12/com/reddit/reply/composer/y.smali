.class public final synthetic Lcom/reddit/reply/composer/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/reply/composer/CommentComposerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/composer/CommentComposerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/reply/composer/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/composer/y;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/reply/composer/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/reply/composer/v;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/reply/composer/y;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p0, p0, Lcom/reddit/reply/composer/y;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->W0:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Lcom/reddit/reply/composer/CommentComposerScreen;->C5(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Lcom/reddit/reply/composer/y;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerScreen;->W0:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, Lcom/reddit/reply/composer/CommentComposerScreen;->C5(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/reply/composer/y;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 72
    .line 73
    check-cast p1, Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/CommentComposerScreen;->C5(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
