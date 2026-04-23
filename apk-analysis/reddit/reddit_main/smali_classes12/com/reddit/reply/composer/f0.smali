.class public final synthetic Lcom/reddit/reply/composer/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/reply/composer/CommentComposerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/composer/CommentComposerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/reply/composer/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/composer/f0;->b:Lcom/reddit/reply/composer/CommentComposerViewModel;

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
    iget v0, p0, Lcom/reddit/reply/composer/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/reply/composer/f0;->b:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/polls/common/composables/d;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/reply/composer/f0;->b:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    const-string v0, "result"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/reply/composer/f0;->b:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 57
    .line 58
    new-instance v0, Lc12/n;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, p1, v1}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 71
    .line 72
    const-string v0, "$this$DisposableEffect"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/activity/compose/c;

    .line 78
    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/reply/composer/f0;->b:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
