.class public Lcom/google/common/collect/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/e;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/f;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/g;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/m;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/m;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/m;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/m;->b:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/e;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/common/collect/f;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/common/collect/f;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/common/collect/m;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/m;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/m;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/google/common/collect/g;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/common/collect/g;->c:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/e;->b:Ljava/util/Iterator;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/common/collect/e;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/common/collect/f;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/common/collect/f;->d:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/google/common/collect/e;->c:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
