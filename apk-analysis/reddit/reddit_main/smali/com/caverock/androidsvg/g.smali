.class public final Lcom/caverock/androidsvg/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lfb/g;

.field public b:Lfb/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->a:Lfb/g;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/g;->b:Lfb/k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/f;

    .line 2
    .line 3
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 4
    .line 5
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/caverock/androidsvg/c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/caverock/androidsvg/p;->q()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/f;->e(Lcom/caverock/androidsvg/c;)Lfb/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/caverock/androidsvg/g;->a:Lfb/g;

    .line 23
    .line 24
    return-void
.end method
