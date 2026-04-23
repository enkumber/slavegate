.class public final synthetic Lcom/reddit/mod/mail/impl/screen/inbox/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:I

.field public final synthetic R:I

.field public final synthetic a:Landroidx/paging/compose/b;

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/inbox/j;

.field public final synthetic c:Z

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic i:Lcom/reddit/ui/compose/ds/e5;

.field public final synthetic r:Z

.field public final synthetic v:Z

.field public final synthetic w:Lcom/reddit/mod/mail/impl/screen/inbox/f;

.field public final synthetic x:Landroidx/compose/ui/s;

.field public final synthetic y:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/inbox/j;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;Lnp3/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->a:Landroidx/paging/compose/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->b:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->d:Lnp3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->i:Lcom/reddit/ui/compose/ds/e5;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->w:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->x:Landroidx/compose/ui/s;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->y:Lnp3/c;

    .line 29
    .line 30
    iput p14, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->B:I

    .line 31
    .line 32
    iput p15, p0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->R:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->a:Landroidx/paging/compose/b;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->b:Lcom/reddit/mod/mail/impl/screen/inbox/j;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->c:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->d:Lnp3/c;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->g:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->i:Lcom/reddit/ui/compose/ds/e5;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->r:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-boolean v9, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->v:Z

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->w:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->x:Landroidx/compose/ui/s;

    .line 56
    .line 57
    move-object v15, v12

    .line 58
    iget-object v12, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->y:Lnp3/c;

    .line 59
    .line 60
    iget v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/r;->R:I

    .line 61
    .line 62
    move-object/from16 v16, v15

    .line 63
    .line 64
    move v15, v0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->e(Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/inbox/j;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;Lnp3/c;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
