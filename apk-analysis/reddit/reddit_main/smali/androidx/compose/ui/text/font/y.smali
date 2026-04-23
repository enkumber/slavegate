.class public abstract Landroidx/compose/ui/text/font/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/s;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lis2/f;->c(Landroid/content/Context;)Lt1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, La3/c;->e(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La3/c;->e(Landroid/content/res/Configuration;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/runtime/snapshots/a;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroidx/compose/runtime/snapshots/a;-><init>(Lt1/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, p1, v3}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    const/high16 v0, 0x43c80000    # 400.0f

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    add-float/2addr p1, v0

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lsm3/q;->d(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    const-string p0, ","

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p0, ""

    .line 86
    .line 87
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\'wght\' "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
