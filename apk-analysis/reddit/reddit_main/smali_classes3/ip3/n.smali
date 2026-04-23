.class public final Lip3/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/d;
.implements Lwm3/r1;
.implements Lap3/j;


# static fields
.field public static final b:Lip3/n;


# instance fields
.field public final synthetic a:Ltm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lip3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lip3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lip3/n;->b:Lip3/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Void;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lip3/n;->a:Ltm3/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/b;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/d;->getConstructors()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/d;->getObjectInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Void;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Nothing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/d;->getSupertypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/d;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isAbstract()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/d;->isAbstract()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/d;->isInner()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltm3/d;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSealed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/d;->isSealed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lip3/n;->a:Ltm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm3/d;->isValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NothingKClass"

    .line 2
    .line 3
    return-object p0
.end method
