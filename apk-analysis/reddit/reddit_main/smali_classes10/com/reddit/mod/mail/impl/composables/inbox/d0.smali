.class public final Lcom/reddit/mod/mail/impl/composables/inbox/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/reddit/mod/mail/impl/composables/inbox/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/mail/impl/composables/inbox/d0;->a:Lcom/reddit/mod/mail/impl/composables/inbox/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/b;

    .line 2
    .line 3
    const-string p0, "$this$constrainAs"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/d;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p1, Landroidx/constraintlayout/compose/b;->e:Landroidx/work/impl/model/l;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v1}, Landroidx/work/impl/model/l;->m(Landroidx/constraintlayout/compose/d;FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/compose/b;->g:Landroidx/work/impl/model/l;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v1}, Landroidx/work/impl/model/l;->m(Landroidx/constraintlayout/compose/d;FF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->b:Lz1/g;

    .line 27
    .line 28
    new-instance v0, Lz1/e;

    .line 29
    .line 30
    const/high16 v1, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lz1/e;-><init>(F)V

    .line 33
    .line 34
    .line 35
    const-string v1, "vBias"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/e;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/reddit/webembed/util/injectable/h;->n(Lcom/reddit/webembed/util/injectable/h;Landroidx/constraintlayout/compose/e;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Landroidx/constraintlayout/compose/b;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/compose/c;->e:Landroidx/constraintlayout/compose/e;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/reddit/webembed/util/injectable/h;->n(Lcom/reddit/webembed/util/injectable/h;Landroidx/constraintlayout/compose/e;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
