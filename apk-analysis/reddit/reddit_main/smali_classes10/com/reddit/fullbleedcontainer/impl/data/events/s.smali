.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/data/events/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/screen/g;

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 11
    .line 12
    const-string v0, "oldState"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/g;->b:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/screen/configurationchange/ScreenOrientation;->PORTRAIT:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-object v1, p1, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a:Lnp3/c;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Llr1/a;

    .line 56
    .line 57
    instance-of v6, v5, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    check-cast v5, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 62
    .line 63
    const v6, 0x7f7ff

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2, v0, v2, v6}, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c(Lcom/reddit/fullbleedcontainer/impl/composables/video/d;ZZZI)Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/g;->b:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 79
    .line 80
    sget-object v1, Lcom/reddit/screen/configurationchange/ScreenOrientation;->PORTRAIT:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 81
    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v3, v2

    .line 86
    :goto_2
    iget-object p0, p1, Lcom/reddit/fullbleedcontainer/impl/screen/y;->b:Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    invoke-static {p0, v2, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;->a(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;ZI)Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    :goto_3
    const-string p1, "pages"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0, v3}, Lcom/reddit/fullbleedcontainer/impl/screen/y;-><init>(Lnp3/c;Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;Z)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;

    .line 109
    .line 110
    check-cast p1, Llr1/a;

    .line 111
    .line 112
    const-string v0, "page"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/v;->b:Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, p0, v0, v3}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnVideoStartedHandler$checkPageMediaForVideoCaptions$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/v;Ljava/lang/String;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 135
    .line 136
    .line 137
    const p0, 0x7fbff

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0, v0, v0, p0}, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->c(Lcom/reddit/fullbleedcontainer/impl/composables/video/d;ZZZI)Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_5
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
