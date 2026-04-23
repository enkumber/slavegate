.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/composables/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/c;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/composables/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnp3/i;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Landroidx/compose/ui/s;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p2, "localModifier"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x30

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, p3

    .line 24
    check-cast p2, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/16 p2, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p1, p2

    .line 38
    :cond_1
    and-int/lit16 p2, p1, 0x91

    .line 39
    .line 40
    const/16 p4, 0x90

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq p2, p4, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p2, v1

    .line 48
    :goto_1
    and-int/lit8 p4, p1, 0x1

    .line 49
    .line 50
    move-object v6, p3

    .line 51
    check-cast v6, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v6, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const p2, 0x714978ff

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const p3, 0x7f13145c

    .line 71
    .line 72
    .line 73
    invoke-static {v6, p3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, " "

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const p3, 0x7f13145d

    .line 86
    .line 87
    .line 88
    invoke-static {v6, p3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f13145b

    .line 103
    .line 104
    .line 105
    invoke-static {v6, p2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    shr-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    and-int/lit8 v7, p1, 0xe

    .line 112
    .line 113
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/composables/c;->a:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/composables/c;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-boolean v5, p0, Lcom/reddit/matrix/feature/chat/composables/c;->c:Z

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lcom/reddit/matrix/feature/chat/composables/f;->i(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
