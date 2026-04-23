.class public final synthetic Ll03/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnp3/c;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lnp3/c;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll03/b;->a:Lnp3/c;

    .line 5
    .line 6
    iput p2, p0, Ll03/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ll03/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ll03/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Ll03/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ll03/b;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    add-int/2addr v0, v7

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    new-instance v8, Lgi/d;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v8, v2, v1}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;

    .line 26
    .line 27
    iget v3, p0, Ll03/b;->b:F

    .line 28
    .line 29
    iget-object v4, p0, Ll03/b;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v5, p0, Ll03/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, Ll03/b;->e:Z

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/c;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    const v2, 0x49db497

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {p1, v0, v8, p0, v1}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
