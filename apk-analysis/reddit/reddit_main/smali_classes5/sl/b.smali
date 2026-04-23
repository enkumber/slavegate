.class public final synthetic Lsl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsl/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/ButtonSize;

.field public final synthetic e:Landroidx/compose/ui/s;

.field public final synthetic f:J

.field public final synthetic g:Lj1/y0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsl/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;JLj1/y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl/b;->a:Lsl/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsl/b;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lsl/b;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lsl/b;->d:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 11
    .line 12
    iput-object p5, p0, Lsl/b;->e:Landroidx/compose/ui/s;

    .line 13
    .line 14
    iput-wide p6, p0, Lsl/b;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lsl/b;->g:Lj1/y0;

    .line 17
    .line 18
    iput p9, p0, Lsl/b;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsl/b;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lsl/b;->a:Lsl/a;

    .line 18
    .line 19
    iget-object v1, p0, Lsl/b;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lsl/b;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lsl/b;->d:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 24
    .line 25
    iget-object v4, p0, Lsl/b;->e:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-wide v5, p0, Lsl/b;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lsl/b;->g:Lj1/y0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lix/c;->i(Lsl/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/ui/s;JLj1/y0;Landroidx/compose/runtime/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
