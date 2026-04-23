.class public final Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lv22/a;",
        "",
        "media-blocks_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final g:Lt22/f;

.field public final i:Lcom/reddit/mediacomponent/data/b;

.field public final r:Lpi1/b;

.field public final v:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lt22/f;Lcom/reddit/mediacomponent/data/b;Lpi1/b;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "props"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mediaEventMediator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "videoActions"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;->g:Lt22/f;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;->i:Lcom/reddit/mediacomponent/data/b;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;->r:Lpi1/b;

    .line 49
    .line 50
    new-instance p1, Lv22/a;

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lv22/e;

    .line 57
    .line 58
    new-instance p5, Lv22/g;

    .line 59
    .line 60
    const-string p6, "post_media_replay_label"

    .line 61
    .line 62
    const-string v0, "testTag"

    .line 63
    .line 64
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p6, Lv22/c;

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedIcon$RplIcon$Type;->REPLAY:Lcom/reddit/mediablocks/presentation/ended/MediaEndedIcon$RplIcon$Type;

    .line 73
    .line 74
    invoke-direct {p6, v0}, Lv22/c;-><init>(Lcom/reddit/mediablocks/presentation/ended/MediaEndedIcon$RplIcon$Type;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "post_media_replay_button"

    .line 78
    .line 79
    const-string v1, "replay"

    .line 80
    .line 81
    invoke-direct {p3, v1, p5, p6, v0}, Lv22/e;-><init>(Ljava/lang/String;Lv22/h;Lv22/d;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p3, p4, Lt22/f;->b:Lt22/c;

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    new-instance p4, Lv22/e;

    .line 92
    .line 93
    iget-object p5, p3, Lt22/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p6, Lv22/f;

    .line 96
    .line 97
    iget-object v0, p3, Lt22/c;->b:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "toUpperCase(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p6, v0}, Lv22/f;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lv22/b;

    .line 114
    .line 115
    iget p3, p3, Lt22/c;->c:I

    .line 116
    .line 117
    invoke-direct {v0, p3}, Lv22/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string p3, "post_media_cta_button"

    .line 121
    .line 122
    invoke-direct {p4, p5, p6, v0, p3}, Lv22/e;-><init>(Ljava/lang/String;Lv22/h;Lv22/d;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    const-string p3, "builder"

    .line 129
    .line 130
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lv22/a;-><init>(Lnp3/g;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;->v:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x7779d72

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/ended/MediaEndedBlockViewModel;->v:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lv22/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
