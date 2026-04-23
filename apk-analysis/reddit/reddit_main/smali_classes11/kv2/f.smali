.class public final Lkv2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkv2/d;


# static fields
.field public static final a:Lkv2/f;

.field public static final b:Lrv2/b;

.field public static final c:Landroidx/compose/runtime/o1;

.field public static final d:Landroidx/compose/runtime/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkv2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv2/f;->a:Lkv2/f;

    .line 7
    .line 8
    new-instance v0, Lrv2/b;

    .line 9
    .line 10
    sget-object v1, Lcom/reddit/pro/model/sort/ProSortType;->TOP:Lcom/reddit/pro/model/sort/ProSortType;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/pro/model/sort/ProSortTimeRange;->MONTH:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lrv2/b;-><init>(Lcom/reddit/pro/model/sort/ProSortType;Lcom/reddit/pro/model/sort/ProSortTimeRange;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkv2/f;->b:Lrv2/b;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkv2/f;->c:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    sput-object v0, Lkv2/f;->d:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    return-void
.end method
