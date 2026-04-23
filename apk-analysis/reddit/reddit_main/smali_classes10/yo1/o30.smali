.class public abstract Lyo1/o30;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-string v2, "aspectRatio"

    .line 6
    .line 7
    const-string v3, "sectionID"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyo1/o30;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/f30;
    .locals 10

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    :goto_0
    sget-object v7, Lyo1/o30;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_7

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v7, v8, :cond_6

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const-string v9, "url"

    .line 29
    .line 30
    if-eq v7, v8, :cond_5

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_4

    .line 34
    .line 35
    new-instance p1, Lyo1/f30;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {p1, v0, v4, v5, p0}, Lyo1/f30;-><init>(FLjava/lang/String;Ljava/lang/String;F)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    const-string p1, "width"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    invoke-static {p0, v9}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    const-string p1, "sectionID"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_3
    const-string p1, "aspectRatio"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_4
    sget-object v6, Ll9/c;->c:Ll9/b;

    .line 80
    .line 81
    invoke-virtual {v6, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Float;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {p0, v0, p1, v1, v9}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lit1/c;

    .line 93
    .line 94
    invoke-direct {v7, v5}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v7, Lit1/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 101
    .line 102
    invoke-virtual {v4, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 110
    .line 111
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Float;

    .line 116
    .line 117
    goto :goto_0
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/f30;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "aspectRatio"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->c:Ll9/b;

    .line 22
    .line 23
    iget v4, p2, Lyo1/f30;->a:F

    .line 24
    .line 25
    const-string v5, "sectionID"

    .line 26
    .line 27
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 31
    .line 32
    iget-object v5, p2, Lyo1/f30;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "url"

    .line 38
    .line 39
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    iget-object v4, p2, Lyo1/f30;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "width"

    .line 51
    .line 52
    invoke-static {v4, v2, p0, v4, v0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p2, Lyo1/f30;->d:F

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v3, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
