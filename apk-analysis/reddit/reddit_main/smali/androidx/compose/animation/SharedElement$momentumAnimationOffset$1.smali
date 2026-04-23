.class final Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lu0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lu0/a;",
        "invoke-F1C5BW0",
        "()J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$momentumAnimationOffset$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,198:1\n118#2:199\n35#2,5:200\n119#2:205\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement$momentumAnimationOffset$1\n*L\n89#1:199\n89#1:200,5\n89#1:205\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/f1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->invoke-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lu0/a;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lu0/a;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-F1C5BW0()J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/f1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/animation/f1;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/r1;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/f1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/animation/f1;->d:Landroidx/compose/animation/core/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/f1;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/animation/f1;->h:Landroidx/compose/runtime/snapshots/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Landroidx/compose/animation/g1;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroidx/compose/animation/u;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v3

    .line 59
    :goto_1
    check-cast v4, Landroidx/compose/animation/g1;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/f1;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/core/z;

    .line 70
    .line 71
    instance-of v2, v1, Landroidx/compose/animation/core/w0;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v1, Landroidx/compose/animation/core/w0;

    .line 76
    .line 77
    iget v2, v1, Landroidx/compose/animation/core/w0;->a:F

    .line 78
    .line 79
    iget v1, v1, Landroidx/compose/animation/core/w0;->b:F

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-long v7, v4

    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    shl-long v4, v5, v4

    .line 96
    .line 97
    const-wide v9, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v6, v7, v9

    .line 103
    .line 104
    or-long/2addr v4, v6

    .line 105
    new-instance v6, Lu0/a;

    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Lu0/a;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroidx/compose/animation/core/w0;

    .line 111
    .line 112
    invoke-direct {v4, v2, v1, v6}, Landroidx/compose/animation/core/w0;-><init>(FFLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/compose/animation/r1;->b:Lkotlinx/coroutines/b0;

    .line 118
    .line 119
    new-instance v2, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1$2$1;

    .line 120
    .line 121
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1$2$1;-><init>(Landroidx/compose/animation/f1;Landroidx/compose/animation/core/w0;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x1

    .line 129
    iput-boolean v1, v0, Landroidx/compose/animation/f1;->e:Z

    .line 130
    .line 131
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/f1;

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/compose/animation/f1;->d:Landroidx/compose/animation/core/b;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lu0/a;

    .line 140
    .line 141
    iget-wide v0, p0, Lu0/a;->a:J

    .line 142
    .line 143
    return-wide v0
.end method
