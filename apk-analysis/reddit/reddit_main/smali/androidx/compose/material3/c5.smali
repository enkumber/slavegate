.class public final synthetic Landroidx/compose/material3/c5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/p5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/p5;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/c5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/c5;->b:Landroidx/compose/material3/p5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/c5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/material3/c5;->b:Landroidx/compose/material3/p5;

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/material3/q5;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/material3/q5;->d:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Landroidx/compose/ui/text/input/z;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/material3/c5;->b:Landroidx/compose/material3/p5;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/material3/n5;->j(Landroidx/compose/material3/p5;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/material3/c5;->b:Landroidx/compose/material3/p5;

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/compose/material3/n5;->k(Landroidx/compose/material3/p5;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    check-cast p0, Landroidx/compose/material3/q5;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/material3/q5;->c:Landroidx/compose/runtime/l1;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0xc

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/material3/q5;->c:Landroidx/compose/runtime/l1;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/material3/c5;->b:Landroidx/compose/material3/p5;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/material3/n5;->k(Landroidx/compose/material3/p5;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast p0, Landroidx/compose/material3/q5;

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/material3/q5;->c:Landroidx/compose/runtime/l1;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0xc

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/compose/material3/q5;->c:Landroidx/compose/runtime/l1;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
