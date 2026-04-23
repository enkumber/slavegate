.class public final synthetic Lcom/reddit/mod/notesv2/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZJLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/notesv2/composables/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/mod/notesv2/composables/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/mod/notesv2/composables/l;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/mod/notesv2/composables/l;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/mod/notesv2/composables/l;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/reddit/mod/notesv2/composables/l;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/reddit/mod/notesv2/composables/l;->c:Z

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/reddit/mod/notesv2/composables/l;->d:J

    .line 21
    .line 22
    iget-object v5, p0, Lcom/reddit/mod/notesv2/composables/l;->e:Landroidx/compose/ui/s;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/notesv2/composables/a;->f(Ljava/lang/String;ZZJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
