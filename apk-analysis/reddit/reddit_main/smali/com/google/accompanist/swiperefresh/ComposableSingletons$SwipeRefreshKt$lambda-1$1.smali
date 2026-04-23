.class final Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/google/accompanist/swiperefresh/h;",
        "s",
        "Lt1/f;",
        "trigger",
        "",
        "invoke-ziNgDLE",
        "(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;->INSTANCE:Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/swiperefresh/h;

    .line 2
    .line 3
    check-cast p2, Lt1/f;

    .line 4
    .line 5
    iget p2, p2, Lt1/f;->a:F

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/accompanist/swiperefresh/ComposableSingletons$SwipeRefreshKt$lambda-1$1;->invoke-ziNgDLE(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final invoke-ziNgDLE(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/runtime/m;I)V
    .locals 18
    .param p1    # Lcom/google/accompanist/swiperefresh/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v3, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v2, v1, 0x2db

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-ne v2, v4, :cond_5

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/runtime/r;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_4
    and-int/lit8 v15, v1, 0x7e

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0xffc

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    move/from16 v1, p2

    .line 95
    .line 96
    move-object/from16 v14, p3

    .line 97
    .line 98
    invoke-static/range {v0 .. v17}, Lcom/google/accompanist/swiperefresh/d;->a(Lcom/google/accompanist/swiperefresh/h;FLandroidx/compose/ui/s;ZZZJJLandroidx/compose/ui/graphics/v0;FZFLandroidx/compose/runtime/m;III)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
