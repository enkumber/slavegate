.class public final Lcom/reddit/ui/compose/ds/y7;
.super Lcom/reddit/ui/compose/ds/c8;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final l:Lcom/reddit/ui/compose/ds/y7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/y7;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/x7;->d:Lcom/reddit/ui/compose/ds/x7;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/x7;->e:Lcom/reddit/ui/compose/ds/x7;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ui/compose/ds/x7;->f:Lcom/reddit/ui/compose/ds/x7;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ui/compose/ds/x7;->g:Lcom/reddit/ui/compose/ds/x7;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/ui/compose/ds/x7;->i:Lcom/reddit/ui/compose/ds/x7;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/ui/compose/ds/x7;->r:Lcom/reddit/ui/compose/ds/x7;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/ui/compose/ds/x7;->v:Lcom/reddit/ui/compose/ds/x7;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/ui/compose/ds/x7;->w:Lcom/reddit/ui/compose/ds/x7;

    .line 18
    .line 19
    sget-object v9, Lcom/reddit/ui/compose/ds/x7;->x:Lcom/reddit/ui/compose/ds/x7;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/ui/compose/ds/x7;->b:Lcom/reddit/ui/compose/ds/x7;

    .line 22
    .line 23
    sget-object v11, Lcom/reddit/ui/compose/ds/x7;->c:Lcom/reddit/ui/compose/ds/x7;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/c8;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/reddit/ui/compose/ds/y7;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2f2165

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Bordered"

    .line 2
    .line 3
    return-object p0
.end method
