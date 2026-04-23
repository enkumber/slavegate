.class public final synthetic Lcom/reddit/mod/flairs/settings/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/composables/i;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/mod/flairs/settings/composables/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/reddit/mod/flairs/settings/composables/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/reddit/mod/flairs/settings/composables/i;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/mod/flairs/settings/composables/i;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/reddit/mod/flairs/settings/composables/i;->a:Landroidx/compose/ui/s;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/mod/flairs/settings/composables/i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/mod/flairs/settings/composables/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/mod/flairs/settings/composables/i;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/reddit/mod/flairs/settings/composables/i;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/flairs/settings/composables/f;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
