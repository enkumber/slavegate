.class public final synthetic Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;

    .line 9
    .line 10
    check-cast p1, Ltz1/u0;

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string v0, "redditUser"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/reddit/matrix/feature/chat/p1;

    .line 43
    .line 44
    new-instance v1, Lb12/q;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lb12/q;-><init>(Ltz1/u0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/p1;-><init>(Lb12/z;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;

    .line 61
    .line 62
    const-string v0, "author"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/e;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/e;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "reactionKey"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/f;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/f;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
