.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/focus/t;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->d:Landroidx/compose/ui/focus/t;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput p8, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->d:Landroidx/compose/ui/focus/t;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/m;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->g(JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
