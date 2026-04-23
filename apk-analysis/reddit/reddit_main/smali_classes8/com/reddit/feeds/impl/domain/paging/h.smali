.class public final synthetic Lcom/reddit/feeds/impl/domain/paging/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/caching/data/m;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/caching/data/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/domain/paging/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/paging/h;->b:Lcom/reddit/feeds/caching/data/m;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/domain/paging/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/h;->b:Lcom/reddit/feeds/caching/data/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/feeds/caching/data/j;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/j;->a:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Error loading feed: "

    .line 17
    .line 18
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/reddit/feeds/caching/data/h;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/reddit/feeds/caching/data/h;->a:Lcom/reddit/feeds/caching/data/g;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/h;->a:Lcom/reddit/feeds/caching/data/g;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v2, ", nextKey="

    .line 40
    .line 41
    const-string v3, ", adDistance="

    .line 42
    .line 43
    const-string v4, "Network loaded after threshold, items="

    .line 44
    .line 45
    invoke-static {v0, v4, v2, v1, v3}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lcom/reddit/feeds/caching/data/l;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/reddit/feeds/caching/data/l;->a:Lcom/reddit/feeds/caching/data/g;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/l;->a:Lcom/reddit/feeds/caching/data/g;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->d:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v2, ", nextKey="

    .line 74
    .line 75
    const-string v3, ", adDistance="

    .line 76
    .line 77
    const-string v4, "Network loaded within timeout, items="

    .line 78
    .line 79
    invoke-static {v0, v4, v2, v1, v3}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p0, Lcom/reddit/feeds/caching/data/i;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/reddit/feeds/caching/data/i;->a:Lcom/reddit/feeds/caching/data/g;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/i;->a:Lcom/reddit/feeds/caching/data/g;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/feeds/caching/data/g;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/feeds/caching/data/g;->d:Ljava/lang/Integer;

    .line 106
    .line 107
    const-string v2, ", nextKey="

    .line 108
    .line 109
    const-string v3, ", adDistance="

    .line 110
    .line 111
    const-string v4, "Cache fallback used for Home feed, items="

    .line 112
    .line 113
    invoke-static {v0, v4, v2, v1, v3}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
