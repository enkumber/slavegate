.class public final synthetic Lcom/reddit/fullbleedplayer/ui/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/fullbleedplayer/ui/c0;

.field public final synthetic b:Llg1/a;

.field public final synthetic c:Llg1/a;

.field public final synthetic d:Landroidx/compose/foundation/pager/c;

.field public final synthetic e:Lmy1/a;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;Landroidx/compose/foundation/pager/c;Lmy1/a;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->a:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->b:Llg1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->c:Llg1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->d:Landroidx/compose/foundation/pager/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->e:Lmy1/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/pager/d0;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "$this$FullBleedScreenPager"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    shl-int/lit8 v0, v1, 0xc

    .line 38
    .line 39
    const/high16 v1, 0x70000

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    const/high16 v1, 0x30000000

    .line 43
    .line 44
    or-int v3, v0, v1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->d:Landroidx/compose/foundation/pager/c;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->a:Lcom/reddit/fullbleedplayer/ui/c0;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->f:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v9, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->b:Llg1/a;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->c:Llg1/a;

    .line 55
    .line 56
    iget-object v11, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->e:Lmy1/a;

    .line 57
    .line 58
    iget-boolean v12, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->g:Z

    .line 59
    .line 60
    iget-boolean v13, p0, Lcom/reddit/fullbleedplayer/ui/composables/n;->i:Z

    .line 61
    .line 62
    invoke-static/range {v2 .. v13}, Lcom/reddit/fullbleedplayer/ui/composables/b;->g(IILandroidx/compose/foundation/pager/c;Landroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/c0;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Lmy1/a;ZZ)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
