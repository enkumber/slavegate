.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/coroutines/f;
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final b:La3/c;

.field public static final synthetic c:Landroidx/compose/runtime/g;

.field public static final d:Landroidx/compose/runtime/g;

.field public static final e:Landroidx/compose/runtime/g;

.field public static final f:Landroidx/compose/runtime/g;

.field public static final g:Landroidx/compose/runtime/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/g;->b:La3/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/g;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/g;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/runtime/g;->e:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/runtime/g;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/runtime/g;->f:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/runtime/g;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Landroidx/compose/runtime/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/runtime/f2;->z:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/runtime/f2;->z:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk0/f;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ln0/b;

    .line 13
    .line 14
    iget-object v3, v2, Ln0/b;->d:Lm0/b;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lm0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ln0/a;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    iget-object v5, v4, Ln0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v4, Ln0/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v3, Lm0/b;->d:Lm0/k;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v8, v7

    .line 40
    :goto_0
    invoke-virtual {v6, v8, v7, p0}, Lm0/k;->v(IILjava/lang/Object;)Lm0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-ne v6, v7, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez v7, :cond_4

    .line 48
    .line 49
    sget-object v3, Lm0/b;->f:Lm0/b;

    .line 50
    .line 51
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 52
    .line 53
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v6, Lm0/b;

    .line 58
    .line 59
    iget v3, v3, Lm0/b;->e:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    invoke-direct {v6, v7, v3}, Lm0/b;-><init>(Lm0/k;I)V

    .line 64
    .line 65
    .line 66
    move-object v3, v6

    .line 67
    :goto_1
    sget-object v6, Lo0/b;->a:Lo0/b;

    .line 68
    .line 69
    if-eq v5, v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v7, Ln0/a;

    .line 79
    .line 80
    new-instance v8, Ln0/a;

    .line 81
    .line 82
    iget-object v7, v7, Ln0/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v8, v7, v4}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v8}, Lm0/b;->h(Ljava/lang/Object;Ln0/a;)Lm0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_5
    if-eq v4, v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Ln0/a;

    .line 101
    .line 102
    new-instance v8, Ln0/a;

    .line 103
    .line 104
    iget-object v7, v7, Ln0/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v8, v5, v7}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4, v8}, Lm0/b;->h(Ljava/lang/Object;Ln0/a;)Lm0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    if-eq v5, v6, :cond_7

    .line 114
    .line 115
    iget-object v7, v2, Ln0/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object v7, v4

    .line 119
    :goto_2
    if-eq v4, v6, :cond_8

    .line 120
    .line 121
    iget-object v5, v2, Ln0/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_8
    new-instance v2, Ln0/b;

    .line 124
    .line 125
    invoke-direct {v2, v7, v5, v3}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/b;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    if-eq v1, v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/g;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
