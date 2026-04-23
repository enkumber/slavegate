.class public Lg7/i;
.super Lg7/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final X0:Ljava/util/HashSet;

.field public Y0:Z

.field public Z0:[Ljava/lang/CharSequence;

.field public a1:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/i;->X0:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg7/m;->K(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lg7/i;->X0:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 17
    .line 18
    iget-boolean v1, p0, Lg7/i;->Y0:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 24
    .line 25
    iget-object v1, p0, Lg7/i;->Z0:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 31
    .line 32
    iget-object p0, p0, Lg7/i;->a1:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/m;->e0()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lg7/i;->Y0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lg7/i;->X0:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->I(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lg7/i;->Y0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final h0(Lh/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/i;->a1:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lg7/i;->a1:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lg7/i;->X0:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lg7/i;->Z0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v2, Lg7/h;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lg7/h;-><init>(Lg7/i;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lh/f;->a:Lh/d;

    .line 36
    .line 37
    iput-object v0, p0, Lh/d;->p:[Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v2, p0, Lh/d;->y:Lg7/h;

    .line 40
    .line 41
    iput-object v1, p0, Lh/d;->u:[Z

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lh/d;->v:Z

    .line 45
    .line 46
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg7/m;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lg7/i;->X0:Ljava/util/HashSet;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lg7/m;->e0()Landroidx/preference/DialogPreference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/internal/AbstractMultiSelectListPreference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->F()[Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->G()[Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->H()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lg7/i;->Y0:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->F()[Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lg7/i;->Z0:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/preference/internal/AbstractMultiSelectListPreference;->G()[Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lg7/i;->a1:[Ljava/lang/CharSequence;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 61
    .line 62
    .line 63
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lg7/i;->Y0:Z

    .line 79
    .line 80
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lg7/i;->Z0:[Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lg7/i;->a1:[Ljava/lang/CharSequence;

    .line 95
    .line 96
    return-void
.end method
