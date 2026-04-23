.class public final Le4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le4/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Le4/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln2/a;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Le4/a;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Ln2/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ln2/a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object p1

    .line 11
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    iput-object p1, v0, Ln2/a;->c:[Landroid/content/Intent;

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Ln2/a;->d:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ln2/a;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ln2/a;->f:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ln2/a;->g:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 17
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Ln2/a;->j:Ljava/util/Set;

    .line 18
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 19
    const-string v2, "extraPersonCount"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    new-array v3, v2, [Ll2/h0;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extraPerson_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v5

    .line 24
    const-string v7, "name"

    .line 25
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uri"

    .line 26
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "key"

    .line 27
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isBot"

    .line 28
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "isImportant"

    .line 29
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 30
    new-instance v11, Ll2/h0;

    .line 31
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v7, v11, Ll2/h0;->a:Ljava/lang/CharSequence;

    .line 33
    iput-object v1, v11, Ll2/h0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    iput-object v8, v11, Ll2/h0;->c:Ljava/lang/String;

    .line 35
    iput-object v9, v11, Ll2/h0;->d:Ljava/lang/String;

    .line 36
    iput-boolean v10, v11, Ll2/h0;->e:Z

    .line 37
    iput-boolean v5, v11, Ll2/h0;->f:Z

    .line 38
    aput-object v11, v3, v4

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    move-object v3, v1

    .line 39
    :cond_2
    iput-object v3, v0, Ln2/a;->i:[Ll2/h0;

    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 44
    :cond_3
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 46
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 47
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 50
    iget-object p1, p0, Le4/a;->a:Ljava/lang/Object;

    check-cast p1, Ln2/a;

    .line 51
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    .line 53
    const-string v1, "locusId cannot be null"

    invoke-static {v0, v1}, Lil/f;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lm2/c;

    .line 55
    invoke-virtual {v0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    invoke-direct {v1, v0}, Lm2/c;-><init>(Ljava/lang/String;)V

    .line 58
    :goto_2
    iput-object v1, p1, Ln2/a;->k:Lm2/c;

    .line 59
    iget-object p1, p0, Le4/a;->a:Ljava/lang/Object;

    check-cast p1, Ln2/a;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, p1, Ln2/a;->l:I

    .line 60
    iget-object p0, p0, Le4/a;->a:Ljava/lang/Object;

    check-cast p0, Ln2/a;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Ln2/a;->m:Landroid/os/PersistableBundle;

    return-void

    .line 61
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Le4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/CloseGuard;

    .line 4
    .line 5
    const-string v0, "close"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Le4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/CloseGuard;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/CloseGuard;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Le4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/CloseGuard;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
