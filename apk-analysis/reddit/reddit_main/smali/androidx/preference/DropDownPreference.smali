.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A0:Landroid/widget/Spinner;

.field public final B0:Lg7/b;

.field public final z0:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f04013b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg7/b;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lg7/b;-><init>(Landroidx/preference/DropDownPreference;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->B0:Lg7/b;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 16
    .line 17
    const v0, 0x1090009

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->z0:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/ListPreference;->u0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_0

    .line 34
    .line 35
    aget-object v0, p0, v1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final G([Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreference;->u0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/DropDownPreference;->z0:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/preference/ListPreference;->u0:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->v0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->z0:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lg7/w;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0519

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->A0:Landroid/widget/Spinner;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->z0:Landroid/widget/ArrayAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->A0:Landroid/widget/Spinner;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->B0:Lg7/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->A0:Landroid/widget/Spinner;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/preference/ListPreference;->w0:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/preference/ListPreference;->v0:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v3, :cond_1

    .line 40
    .line 41
    aget-object v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, -0x1

    .line 54
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Landroidx/preference/Preference;->m(Lg7/w;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->A0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
