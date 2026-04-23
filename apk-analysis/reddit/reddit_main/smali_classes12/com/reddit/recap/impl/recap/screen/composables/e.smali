.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lx/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/h3;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/e;->a:Lx/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/e;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/e;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/e;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/r;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/reddit/recap/impl/recap/screen/composables/e;->a:Lx/t;

    .line 28
    .line 29
    invoke-interface {v3, v1, v2}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/e;->c:Landroidx/compose/runtime/h3;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lt1/f;

    .line 44
    .line 45
    iget v2, v2, Lt1/f;->a:F

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v4, v2, v3}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 54
    .line 55
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 56
    .line 57
    const v1, 0x7f1308bc

    .line 58
    .line 59
    .line 60
    invoke-static {v15, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v1, Lbi2/a;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iget-wide v5, v0, Lcom/reddit/recap/impl/recap/screen/composables/e;->d:J

    .line 70
    .line 71
    invoke-direct {v1, v5, v6, v2, v4}, Lbi2/a;-><init>(JIB)V

    .line 72
    .line 73
    .line 74
    const v2, 0x4e4c87b4    # 8.578614E8f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v17, 0x6

    .line 82
    .line 83
    const/16 v18, 0x11f4

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/e;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v16, 0xc00

    .line 95
    .line 96
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0
.end method
