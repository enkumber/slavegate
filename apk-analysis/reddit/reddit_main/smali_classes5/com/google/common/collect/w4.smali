.class public final Lcom/google/common/collect/w4;
.super Lcom/google/common/collect/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j5;Ljava/util/Iterator;Lcom/google/common/collect/Cut;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/w4;->c:I

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/w4;->d:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/w4;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/w4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/x4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/w4;->c:I

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/w4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/common/collect/x4;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/w4;->d:Ljava/util/Iterator;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/x4;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/w4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/w4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/w4;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/Range;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/w4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/common/collect/Cut;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/w4;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/google/common/collect/j5;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/Range;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 54
    .line 55
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    .line 56
    .line 57
    invoke-direct {v2, v0, p0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/w4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/common/collect/w4;->d:Ljava/util/Iterator;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/common/collect/w4;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/common/collect/x4;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/common/collect/x4;->c:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object p0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    :goto_1
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
