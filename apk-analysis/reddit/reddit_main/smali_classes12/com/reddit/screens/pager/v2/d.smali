.class public final synthetic Lcom/reddit/screens/pager/v2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/screens/pager/v2/d;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/screens/pager/v2/d;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/screens/pager/v2/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 6
    .line 7
    const-string v2, "$this$updateHeaderState"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/reddit/screens/pager/v2/d;->a:Z

    .line 13
    .line 14
    xor-int/lit8 v16, v2, 0x1

    .line 15
    .line 16
    const v37, -0x8034001

    .line 17
    .line 18
    .line 19
    const/16 v38, 0x1f

    .line 20
    .line 21
    move/from16 v18, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    iget-boolean v2, v0, Lcom/reddit/screens/pager/v2/d;->b:Z

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/reddit/screens/pager/v2/d;->c:Z

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    const/16 v34, 0x0

    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/16 v36, 0x0

    .line 73
    .line 74
    move/from16 v29, v0

    .line 75
    .line 76
    move/from16 v19, v2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
