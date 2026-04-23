.class public final synthetic Landroidx/compose/animation/core/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/o1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/o1;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/o1;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/o1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/o1;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget-object p0, p0, Landroidx/compose/animation/core/g1;->b:Landroidx/compose/animation/core/o1;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/animation/core/o1;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/compose/animation/core/o1;->h:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 p0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 106
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
