.class public final synthetic Lcom/reddit/mod/mail/impl/screen/inbox/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/ui/compose/ds/e5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/reddit/mod/mail/impl/composables/inbox/s;

.field public final synthetic f:Lnp3/c;

.field public final synthetic g:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z

.field public final synthetic v:Z

.field public final synthetic w:Lcom/reddit/mod/mail/impl/screen/inbox/f;

.field public final synthetic x:Landroidx/compose/ui/s;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->c:Lcom/reddit/ui/compose/ds/e5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->e:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->f:Lnp3/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->r:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->w:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->x:Landroidx/compose/ui/s;

    .line 27
    .line 28
    iput p13, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->y:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/m;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->y:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->c:Lcom/reddit/ui/compose/ds/e5;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->e:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->f:Lnp3/c;

    .line 30
    .line 31
    iget-boolean v6, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->g:Z

    .line 32
    .line 33
    iget-object v7, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-boolean v8, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->r:Z

    .line 36
    .line 37
    iget-boolean v9, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->v:Z

    .line 38
    .line 39
    iget-object v10, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->w:Lcom/reddit/mod/mail/impl/screen/inbox/f;

    .line 40
    .line 41
    iget-object v11, p0, Lcom/reddit/mod/mail/impl/screen/inbox/o;->x:Landroidx/compose/ui/s;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->c(IZLcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;Lnp3/c;ZLkotlin/jvm/functions/Function1;ZZLcom/reddit/mod/mail/impl/screen/inbox/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
