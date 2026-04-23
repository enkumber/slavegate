.class public final Lcom/reddit/ui/compose/ds/ba;
.super Lcom/reddit/ui/compose/ds/ca;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final g:Lcom/reddit/ui/compose/ds/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/ba;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/ui/compose/ds/y9;->e:Lcom/reddit/ui/compose/ds/y9;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/ds/y9;->f:Lcom/reddit/ui/compose/ds/y9;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/ui/compose/ds/y9;->g:Lcom/reddit/ui/compose/ds/y9;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/ui/compose/ds/y9;->i:Lcom/reddit/ui/compose/ds/y9;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/ui/compose/ds/y9;->r:Lcom/reddit/ui/compose/ds/y9;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/ui/compose/ds/y9;->v:Lcom/reddit/ui/compose/ds/y9;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/ca;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/ui/compose/ds/ba;->g:Lcom/reddit/ui/compose/ds/ba;

    .line 19
    .line 20
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
    instance-of p0, p1, Lcom/reddit/ui/compose/ds/ba;

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
    const p0, -0x749813c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Media"

    .line 2
    .line 3
    return-object p0
.end method
