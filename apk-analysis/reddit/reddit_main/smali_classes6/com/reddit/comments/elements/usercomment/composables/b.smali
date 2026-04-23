.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvv/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->b:Lvv/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvv/o;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvv/o;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->b:Lvv/c;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lvv/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvv/o;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->b:Lvv/c;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 37
    .line 38
    new-instance v1, Lvv/r0;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lvv/r0;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->b:Lvv/c;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lvv/c;->onEvent(Lvv/a;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance v0, Lvv/o;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lvv/o;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->b:Lvv/c;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    new-instance v0, Lvv/o;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lvv/o;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->b:Lvv/c;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 84
    .line 85
    new-instance v1, Lvv/r0;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lvv/r0;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/b;->b:Lvv/c;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Lvv/c;->onEvent(Lvv/a;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
