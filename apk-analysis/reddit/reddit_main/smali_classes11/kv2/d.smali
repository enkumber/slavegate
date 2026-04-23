.class public interface abstract Lkv2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lkv2/f;Lkv2/c;Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "key"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkv2/f;->c:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/util/Map;

    .line 27
    .line 28
    sget-object v0, Lkv2/f;->b:Lrv2/b;

    .line 29
    .line 30
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lrv2/b;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p4, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget-object p3, p4, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p4, "sortType"

    .line 48
    .line 49
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p4, "sortTimeRange"

    .line 53
    .line 54
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Lrv2/b;

    .line 58
    .line 59
    invoke-direct {p4, p2, p3}, Lrv2/b;-><init>(Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    new-instance p3, Lkotlin/collections/builders/MapBuilder;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "builder"

    .line 92
    .line 93
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
