.class public final synthetic Lcom/reddit/modrecruitment/impl/screen/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# instance fields
.field public final synthetic a:Lnp3/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->a:Lnp3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lgh2/f;

    .line 10
    .line 11
    move-object v6, p4

    .line 12
    check-cast v6, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-string p3, "$this$itemsIndexed"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lgh2/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->a:Lnp3/e;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/4 p5, 0x2

    .line 44
    invoke-static {p3, p1, p4, p5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 p1, 0x6

    .line 49
    shr-int/2addr p2, p1

    .line 50
    and-int/lit8 p2, p2, 0xe

    .line 51
    .line 52
    const/high16 v1, 0x30000

    .line 53
    .line 54
    or-int v7, p2, v1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/reddit/modrecruitment/impl/screen/composables/c;->e:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->c(Lgh2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    int-to-float p0, p0

    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p3, p4, p0, p2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {p0, p2, v6, p1, p5}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
