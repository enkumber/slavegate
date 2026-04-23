.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lo/d;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    iput p2, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lil/f;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq p0, v2, :cond_0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lw3/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lw3/e;->a()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lw3/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lw3/e;->b()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp2/e;

    .line 52
    .line 53
    iget-object v0, v0, Lp2/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo2/b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lo2/b;->i(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo/d;

    .line 68
    .line 69
    iget-object v0, v0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/reddit/webembed/util/injectable/f;->d:Lcx1/c;

    .line 72
    .line 73
    new-instance v5, Landroidx/compose/foundation/text/selection/y;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    iget p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    .line 78
    .line 79
    invoke-direct {v5, v0, p0, v2}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Lcom/reddit/webembed/util/injectable/f;->a:Lcom/reddit/ads/impl/navigation/h;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/reddit/ads/impl/navigation/h;->a:Lll/d;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Lll/d;->e()V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    iput-object v2, v1, Lcom/reddit/ads/impl/navigation/h;->a:Lll/d;

    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x6

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    iget-object p0, v0, Lcom/reddit/webembed/util/injectable/f;->c:Lcom/reddit/webembed/util/injectable/e;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/webembed/util/injectable/e;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/reddit/webembed/util/injectable/b;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/reddit/webembed/util/injectable/b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 140
    .line 141
    iget p0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d0;->d(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
