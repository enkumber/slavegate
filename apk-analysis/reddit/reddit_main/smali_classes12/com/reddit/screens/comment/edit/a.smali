.class public final synthetic Lcom/reddit/screens/comment/edit/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/comment/edit/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/comment/edit/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/comment/edit/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/comment/edit/a;->b:Lcom/reddit/screens/comment/edit/b;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screens/comment/edit/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/a;->b:Lcom/reddit/screens/comment/edit/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->H5()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/presentation/edit/EditScreen;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwu2/e;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lwu2/e;-><init>(Lcom/reddit/presentation/edit/EditScreen;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/a;->b:Lcom/reddit/screens/comment/edit/b;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/b;->g:Lwu2/a;

    .line 37
    .line 38
    iget-object p0, p0, Lwu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Unable to edit comment with kindWithId="

    .line 45
    .line 46
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/a;->b:Lcom/reddit/screens/comment/edit/b;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->H5()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/presentation/edit/EditScreen;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lwu2/e;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lwu2/e;-><init>(Lcom/reddit/presentation/edit/EditScreen;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/a;->b:Lcom/reddit/screens/comment/edit/b;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->H5()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/presentation/edit/EditScreen;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const v1, 0x7f130c9a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
