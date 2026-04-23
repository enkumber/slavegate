.class public abstract Ldn3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lgo3/e;

.field public static final b:Lgo3/e;

.field public static final c:Lgo3/e;

.field public static final d:Lgo3/e;

.field public static final e:Lgo3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ldn3/e;->a:Lgo3/e;

    .line 13
    .line 14
    const-string v0, "replaceWith"

    .line 15
    .line 16
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldn3/e;->b:Lgo3/e;

    .line 24
    .line 25
    const-string v0, "level"

    .line 26
    .line 27
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldn3/e;->c:Lgo3/e;

    .line 35
    .line 36
    const-string v0, "expression"

    .line 37
    .line 38
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ldn3/e;->d:Lgo3/e;

    .line 46
    .line 47
    const-string v0, "imports"

    .line 48
    .line 49
    invoke-static {v0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ldn3/e;->e:Lgo3/e;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lzm3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldn3/j;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldn3/j;

    .line 22
    .line 23
    sget-object v1, Lzm3/m;->o:Lgo3/c;

    .line 24
    .line 25
    new-instance v2, Lko3/w;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lko3/w;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    sget-object v3, Ldn3/e;->d:Lgo3/e;

    .line 33
    .line 34
    invoke-direct {p2, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lko3/b;

    .line 38
    .line 39
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 40
    .line 41
    new-instance v4, Ldn3/d;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, p0, v5}, Ldn3/d;-><init>(Lzm3/h;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lko3/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    sget-object v4, Ldn3/e;->e:Lgo3/e;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p2, v3}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p0, v1, p2}, Ldn3/j;-><init>(Lzm3/h;Lgo3/c;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ldn3/j;

    .line 69
    .line 70
    sget-object v1, Lzm3/m;->m:Lgo3/c;

    .line 71
    .line 72
    new-instance v2, Lko3/w;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lko3/w;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lkotlin/Pair;

    .line 78
    .line 79
    sget-object v3, Ldn3/e;->a:Lgo3/e;

    .line 80
    .line 81
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lko3/a;

    .line 85
    .line 86
    const-string v3, "value"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0}, Lko3/g;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    sget-object v3, Ldn3/e;->b:Lgo3/e;

    .line 97
    .line 98
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lko3/i;

    .line 102
    .line 103
    sget-object v3, Lzm3/m;->n:Lgo3/c;

    .line 104
    .line 105
    const-string v4, "topLevelFqName"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lgo3/b;

    .line 111
    .line 112
    invoke-virtual {v3}, Lgo3/c;->b()Lgo3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v3, v3, Lgo3/c;->a:Lgo3/d;

    .line 117
    .line 118
    invoke-virtual {v3}, Lgo3/d;->g()Lgo3/e;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v4, v5, v3}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string v3, "identifier(...)"

    .line 130
    .line 131
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v4, p3}, Lko3/i;-><init>(Lgo3/b;Lgo3/e;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lkotlin/Pair;

    .line 138
    .line 139
    sget-object v3, Ldn3/e;->c:Lgo3/e;

    .line 140
    .line 141
    invoke-direct {p3, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p0, v1, p1}, Ldn3/j;-><init>(Lzm3/h;Lgo3/c;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-object p2
.end method
