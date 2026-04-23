.class public abstract Lyo1/db0;
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
    const-string v0, "obfuscatedImage"

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    const-string v2, "attribution"

    .line 6
    .line 7
    const-string v3, "isObfuscatedDefault"

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
    sput-object v0, Lyo1/db0;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/cb0;
    .locals 8

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    sget-object v5, Lyo1/db0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v5, v7, :cond_2

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    new-instance p1, Lyo1/cb0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p1, v1, p0, v3, v4}, Lyo1/cb0;-><init>(Ljava/lang/String;ZLyo1/bb0;Lyo1/ab0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "isObfuscatedDefault"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v4, Lyo1/eb0;->a:Lyo1/eb0;

    .line 52
    .line 53
    invoke-static {v4, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lyo1/ab0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v3, Lyo1/fb0;->a:Lyo1/fb0;

    .line 69
    .line 70
    invoke-static {v3, v6}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lyo1/bb0;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 86
    .line 87
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0
.end method
