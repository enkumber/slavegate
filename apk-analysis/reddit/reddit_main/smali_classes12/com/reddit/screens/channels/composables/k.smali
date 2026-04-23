.class public final synthetic Lcom/reddit/screens/channels/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/reddit/screens/channels/composables/Emphasis;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/screens/channels/composables/Emphasis;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/channels/composables/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/channels/composables/k;->b:Lcom/reddit/screens/channels/composables/Emphasis;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/channels/composables/k;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screens/channels/composables/k;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/screens/channels/composables/k;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/screens/channels/composables/k;->f:Lcom/reddit/ui/compose/icons/h;

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/screens/channels/composables/k;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/screens/channels/composables/k;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/reddit/screens/channels/composables/k;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lcom/reddit/screens/channels/composables/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/screens/channels/composables/k;->b:Lcom/reddit/screens/channels/composables/Emphasis;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/reddit/screens/channels/composables/k;->c:Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/screens/channels/composables/k;->d:Landroidx/compose/ui/s;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/screens/channels/composables/k;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/screens/channels/composables/k;->f:Lcom/reddit/ui/compose/icons/h;

    .line 28
    .line 29
    iget v8, p0, Lcom/reddit/screens/channels/composables/k;->i:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lcom/reddit/screens/channels/composables/r;->g(Ljava/lang/String;Lcom/reddit/screens/channels/composables/Emphasis;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
