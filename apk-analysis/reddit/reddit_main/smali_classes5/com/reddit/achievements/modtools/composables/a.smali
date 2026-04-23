.class public final synthetic Lcom/reddit/achievements/modtools/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnp3/c;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/achievements/modtools/composables/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/achievements/modtools/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/achievements/modtools/composables/a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/achievements/modtools/composables/a;->d:Lnp3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/achievements/modtools/composables/a;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/j2;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/reddit/achievements/modtools/composables/a;->a:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/achievements/modtools/composables/a;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/reddit/achievements/modtools/composables/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/text/j2;-><init>(ZLjava/lang/Object;Lzl3/f;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const v2, -0x13b54dc4

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 28
    .line 29
    .line 30
    const-string v0, "achievements_global_setting"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {p1, v0, v2, v1, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/achievements/modtools/composables/a;->d:Lnp3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "achievements_section_header"

    .line 46
    .line 47
    sget-object v5, Lri/c;->b:Landroidx/compose/runtime/internal/a;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v5, v4}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v1, Lcom/reddit/achievements/modtools/composables/CommunityAchievementsModSettingsContentKt$achievementsItemLevelSettings$1;->INSTANCE:Lcom/reddit/achievements/modtools/composables/CommunityAchievementsModSettingsContentKt$achievementsItemLevelSettings$1;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v2, Lk73/e;

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    invoke-direct {v2, v5, v1, v0}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v1, Lgi/d;

    .line 68
    .line 69
    const/16 v5, 0x19

    .line 70
    .line 71
    invoke-direct {v1, v0, v5}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lri/b;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iget-object p0, p0, Lcom/reddit/achievements/modtools/composables/a;->e:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-direct {v5, v6, v0, p0}, Lri/b;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const v0, 0x2fd4df92

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v5, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v2, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
