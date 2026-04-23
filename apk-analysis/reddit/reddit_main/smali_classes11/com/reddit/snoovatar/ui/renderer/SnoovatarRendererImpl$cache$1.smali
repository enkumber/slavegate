.class public final Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;
.super Lcom/reddit/snoovatar/ui/renderer/FixedSizeMap;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/snoovatar/ui/renderer/FixedSizeMap<",
        "Lcom/reddit/snoovatar/ui/renderer/f;",
        "Lcom/reddit/snoovatar/ui/renderer/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1",
        "Lcom/reddit/snoovatar/ui/renderer/FixedSizeMap;",
        "Lcom/reddit/snoovatar/ui/renderer/f;",
        "Lcom/reddit/snoovatar/ui/renderer/g;",
        "",
        "removed",
        "",
        "onRemoved",
        "(Ljava/util/Map$Entry;)V",
        "snoovatar_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reddit/snoovatar/ui/renderer/k;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/ui/renderer/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 2
    .line 3
    const/16 p1, 0x60

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/FixedSizeMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->containsKey-GqjtRi8(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public containsKey-GqjtRi8(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge containsValue(Lcom/reddit/snoovatar/ui/renderer/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/g;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->containsValue(Lcom/reddit/snoovatar/ui/renderer/g;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Lcom/reddit/snoovatar/ui/renderer/g;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->get-GqjtRi8(Ljava/lang/String;)Lcom/reddit/snoovatar/ui/renderer/g;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 5
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->get-GqjtRi8(Ljava/lang/String;)Lcom/reddit/snoovatar/ui/renderer/g;

    move-result-object p0

    return-object p0
.end method

.method public get-GqjtRi8(Ljava/lang/String;)Lcom/reddit/snoovatar/ui/renderer/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Lcom/reddit/snoovatar/ui/renderer/g;)Lcom/reddit/snoovatar/ui/renderer/g;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/f;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->getOrDefault-rljyaAU(Ljava/lang/String;Lcom/reddit/snoovatar/ui/renderer/g;)Lcom/reddit/snoovatar/ui/renderer/g;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/f;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 5
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 6
    check-cast p2, Lcom/reddit/snoovatar/ui/renderer/g;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->getOrDefault-rljyaAU(Ljava/lang/String;Lcom/reddit/snoovatar/ui/renderer/g;)Lcom/reddit/snoovatar/ui/renderer/g;

    move-result-object p0

    return-object p0
.end method

.method public getOrDefault-rljyaAU(Ljava/lang/String;Lcom/reddit/snoovatar/ui/renderer/g;)Lcom/reddit/snoovatar/ui/renderer/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 11
    .line 12
    return-object p0
.end method

.method public onRemoved(Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/reddit/snoovatar/ui/renderer/f;",
            "+",
            "Lcom/reddit/snoovatar/ui/renderer/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/k;->c(Lcom/reddit/snoovatar/ui/renderer/l;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Lcom/reddit/snoovatar/ui/renderer/g;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->remove-GqjtRi8(Ljava/lang/String;)Lcom/reddit/snoovatar/ui/renderer/g;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 5
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->remove-GqjtRi8(Ljava/lang/String;)Lcom/reddit/snoovatar/ui/renderer/g;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 7
    instance-of v0, p1, Lcom/reddit/snoovatar/ui/renderer/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lcom/reddit/snoovatar/ui/renderer/g;

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 8
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 9
    check-cast p2, Lcom/reddit/snoovatar/ui/renderer/g;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->remove-rljyaAU(Ljava/lang/String;Lcom/reddit/snoovatar/ui/renderer/g;)Z

    move-result p0

    return p0
.end method

.method public remove-GqjtRi8(Ljava/lang/String;)Lcom/reddit/snoovatar/ui/renderer/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 11
    .line 12
    return-object p0
.end method

.method public remove-rljyaAU(Ljava/lang/String;Lcom/reddit/snoovatar/ui/renderer/g;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
