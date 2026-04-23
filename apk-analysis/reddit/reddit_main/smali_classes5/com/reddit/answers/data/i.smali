.class public final synthetic Lcom/reddit/answers/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/answers/data/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/data/i;->b:Ljava/util/Set;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/answers/data/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwc3/b;

    .line 7
    .line 8
    const-string v0, "accessory"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lwc3/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/answers/data/i;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lwc3/b;

    .line 29
    .line 30
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lwc3/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/answers/data/i;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    check-cast p1, Lq82/e;

    .line 45
    .line 46
    const-string v0, "it"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/reddit/answers/data/i;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/answers/data/i;->b:Ljava/util/Set;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    check-cast p1, Lyo/d;

    .line 74
    .line 75
    const-string v0, "subreddit"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lyo/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/answers/data/i;->b:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-boolean v0, p1, Lyo/d;->f:Z

    .line 89
    .line 90
    if-eq v0, p0, :cond_0

    .line 91
    .line 92
    invoke-static {p1, p0}, Lyo/d;->a(Lyo/d;Z)Lyo/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_0
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
