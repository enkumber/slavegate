.class public final synthetic Lcom/reddit/reply/composer/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/reply/composer/CommentComposerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/composer/CommentComposerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/reply/composer/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/composer/z;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/reply/composer/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/reply/composer/z;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/reddit/reply/composer/c;->a:Lcom/reddit/reply/composer/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/reply/composer/z;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/reddit/reply/composer/b;->a:Lcom/reddit/reply/composer/b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/reply/composer/z;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerScreen;->B5()Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/reddit/reply/composer/a;->a:Lcom/reddit/reply/composer/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/reddit/reply/composer/a0;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/reply/composer/z;->b:Lcom/reddit/reply/composer/CommentComposerScreen;

    .line 51
    .line 52
    iget-object p0, v3, Lcom/reddit/reply/composer/CommentComposerScreen;->T0:Lzl3/i;

    .line 53
    .line 54
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Lcom/reddit/reply/composer/x;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    instance-of v2, p0, Lyu2/a;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast p0, Lyu2/a;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v2, v4

    .line 75
    :goto_0
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of v5, p0, Lwu2/j;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    move-object v4, p0

    .line 84
    check-cast v4, Lwu2/j;

    .line 85
    .line 86
    :cond_1
    move-object v5, v4

    .line 87
    move-object v4, v3

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/composer/a0;-><init>(Lcom/reddit/reply/composer/x;Lyu2/a;Lcom/reddit/mediapicker/b;Loe1/a;Lwu2/j;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
