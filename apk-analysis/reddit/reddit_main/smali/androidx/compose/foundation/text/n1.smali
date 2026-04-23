.class public final Landroidx/compose/foundation/text/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/o1;


# instance fields
.field public final a:Landroidx/compose/ui/platform/p2;

.field public b:Landroidx/compose/foundation/text/p1;

.field public c:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/ui/platform/p2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/n1;->b:Landroidx/compose/foundation/text/p1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v6, v6, Landroidx/compose/foundation/text/p1;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v6, v6, Landroidx/compose/foundation/text/p1;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v6, v6, Landroidx/compose/foundation/text/p1;->c:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v6, v6, Landroidx/compose/foundation/text/p1;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v6, 0x3

    .line 44
    if-ne p1, v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v6, v6, Landroidx/compose/foundation/text/p1;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v6, 0x4

    .line 54
    if-ne p1, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/n1;->a()Landroidx/compose/foundation/text/p1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v6, v6, Landroidx/compose/foundation/text/p1;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-ne p1, v4, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    if-nez p1, :cond_d

    .line 67
    .line 68
    :goto_0
    move-object v6, v0

    .line 69
    :goto_1
    if-eqz v6, :cond_7

    .line 70
    .line 71
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_7
    const-string v6, "focusManager"

    .line 76
    .line 77
    if-ne p1, v2, :cond_9

    .line 78
    .line 79
    iget-object p0, p0, Landroidx/compose/foundation/text/n1;->c:Landroidx/compose/ui/focus/k;

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/focus/o;->j(IZ)Z

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_9
    if-ne p1, v1, :cond_b

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/compose/foundation/text/n1;->c:Landroidx/compose/ui/focus/k;

    .line 97
    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    goto :goto_3

    .line 102
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/focus/o;->j(IZ)Z

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_b
    if-ne p1, v5, :cond_c

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/compose/foundation/text/n1;->a:Landroidx/compose/ui/platform/p2;

    .line 114
    .line 115
    if-eqz p0, :cond_c

    .line 116
    .line 117
    check-cast p0, Landroidx/compose/ui/platform/h1;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_c
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "invalid ImeAction"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
