.class public final synthetic Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "reaction_key"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v2, "room_id"

    .line 32
    .line 33
    invoke-static {v1, v5, v2}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v2, "event_id"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "reaction_data"

    .line 47
    .line 48
    const-class v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/l;

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/l;

    .line 59
    .line 60
    new-instance v10, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen$onInitialize$1$1;

    .line 61
    .line 62
    invoke-direct {v10, p0}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "is_mod"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;

    .line 72
    .line 73
    new-instance v9, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v9, p0, v1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v10}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/l;ZLcom/reddit/matrix/feature/chat/sheets/reactionauthors/a;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "params"

    .line 83
    .line 84
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
