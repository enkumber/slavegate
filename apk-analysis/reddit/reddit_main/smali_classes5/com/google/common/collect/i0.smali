.class public final synthetic Lcom/google/common/collect/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/i0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/i0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/d2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/k1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/g2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/g2;->i()Lcom/google/common/collect/ImmutableSortedMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/e2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/common/collect/e2;->f()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/l1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/common/collect/l1;->f()Lcom/google/common/collect/ImmutableListMultimap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/h2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/common/collect/h2;->o()Lcom/google/common/collect/ImmutableSortedSet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/c2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/collect/c2;->a()Lcom/google/common/collect/ImmutableRangeSet;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/o1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/common/collect/o1;->d()Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/v4;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(Lcom/google/common/collect/z3;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/h4;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/common/collect/h4;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_b
    check-cast p1, Lcom/google/common/collect/n2;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Lcom/google/common/collect/z3;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
