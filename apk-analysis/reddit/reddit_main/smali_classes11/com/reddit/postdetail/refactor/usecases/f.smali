.class public final synthetic Lcom/reddit/postdetail/refactor/usecases/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/usecases/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/usecases/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/usecases/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/f;->b:Lcom/reddit/postdetail/refactor/usecases/h;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/usecases/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/f;->b:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "PostDetailLoadUseCase link fetch failed ("

    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/f;->b:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "PostDetailLoadUseCase link fetched ("

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/f;->b:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->b:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "PostDetailLoadUseCase link fetch failed ("

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/f;->b:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->b:Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "PostDetailLoadUseCase start link fetching ("

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ")"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/f;->b:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "PostDetailLoadUseCase start link fetching ("

    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/f;->b:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "PostDetailLoadUseCase start eager link fetching ("

    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/f;->b:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "Getting PostUnitFloatingCtaSection for "

    .line 131
    .line 132
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
