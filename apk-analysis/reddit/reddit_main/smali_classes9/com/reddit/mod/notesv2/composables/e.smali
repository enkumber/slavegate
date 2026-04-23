.class public final synthetic Lcom/reddit/mod/notesv2/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/notesv2/composables/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/reddit/mod/notesv2/composables/e;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/mod/notesv2/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p3, p0, Lcom/reddit/mod/notesv2/composables/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/mod/notesv2/composables/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/mod/notesv2/composables/e;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, Lcom/reddit/mod/notesv2/composables/e;->b:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/mod/notesv2/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->B(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/reddit/mod/notesv2/composables/e;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-boolean v0, p0, Lcom/reddit/mod/notesv2/composables/e;->b:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mod/notesv2/composables/e;->c:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, Lcom/reddit/mod/notesv2/composables/a;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
