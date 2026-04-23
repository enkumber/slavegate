.class public final Landroidx/compose/material3/x3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/x3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/x3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/x3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/compose/material3/x3;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/s;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$composed"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const p3, -0x4ac10afb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Lcom/reddit/ui/compose/ds/c1;->q:Lnl3/a;

    .line 29
    .line 30
    invoke-static {p3, p2}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object p3, Lcom/reddit/ui/compose/ds/c1;->p:Lnl3/a;

    .line 35
    .line 36
    invoke-static {p3, p2}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object p3, Lcom/reddit/ui/compose/ds/c1;->n:Lnl3/a;

    .line 41
    .line 42
    invoke-static {p3, p2}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object p3, Lcom/reddit/ui/compose/ds/c1;->o:Lnl3/a;

    .line 47
    .line 48
    invoke-static {p3, p2}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object v0, p0, Landroidx/compose/material3/x3;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr p3, v0

    .line 66
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr p3, v0

    .line 71
    iget-object v0, p0, Landroidx/compose/material3/x3;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int/2addr p3, v0

    .line 80
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr p3, v0

    .line 85
    iget-boolean v0, p0, Landroidx/compose/material3/x3;->b:Z

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int/2addr p3, v0

    .line 92
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    or-int/2addr p3, v0

    .line 97
    iget-object v0, p0, Landroidx/compose/material3/x3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez p3, :cond_0

    .line 107
    .line 108
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v0, p3, :cond_1

    .line 111
    .line 112
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/ds/x1;

    .line 113
    .line 114
    iget-boolean v5, p0, Landroidx/compose/material3/x3;->b:Z

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/x1;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/i2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/coroutines/b0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Landroidx/compose/material3/e4;

    .line 134
    .line 135
    move-object v7, p2

    .line 136
    check-cast v7, Landroidx/compose/runtime/m;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroidx/compose/material3/s3;->a:Landroidx/compose/material3/s3;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/material3/x3;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Landroidx/compose/foundation/interaction/l;

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/compose/material3/x3;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Landroidx/compose/material3/n3;

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const/high16 v8, 0x30000

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iget-boolean v4, p0, Landroidx/compose/material3/x3;->b:Z

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/s3;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/material3/n3;ZJLandroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
